# lesson5
Задание на основе карточной игры которую вы делали на прошлых домашних заданиях.
1. Root View Controller'ом вашего приложения должен быть UITabBarController с тремя табами (скринами)
2. Первый таб это UINavigationController с вашим GameViewController в качестве rootViewController.
3. Создайте дополнительный GameOverViewController, добавьте его на storyboard, и добавляйте его в UINavigationController как только игра будет завершена (pushViewController:animated:).
4. Вторая вкладка это второй экземпляр вашей игры (все связи между вьюконтроллерами создавайте в storyboard)
5. По завершению игры во второй вкладке показывайте GameOverViewController но модально (presentViewController:animated:completion:). Для того чтобы проверить какое действие нужно сделать, проверяйте self.tabBarController.selectedIndex он вернет номер выбранного таба
6. Создайте класс CustomViewController, добавьте UIViewController на storyboard и свяжите их между собой (Identity Inspector -> Class нужно для UIViewController на storyboard задать конкретный класс).
7. Выводите с помощью NSLog сообщения про то что вьюконтроллер загрузил свою иерархию вью, появится/появился и исчезнет/исчез (Не забывайте что в методах жизненного цикла UIViewController обязательно должен вызываться метод super'a, тоесть в методе viewDidLoad должен вызываться [super viewDidLoad])
8. Меняйте цвет view вашего CustomViewController каждый раз когда CustomViewController будет появляться на экране (viewWillAppear:)
9. Добавьте в CustomViewController кнопку по нажатию на нее показывайте UINavigationController c GameViewController'ом модально, по завершению игру прячьте UINavigationController c GameViewController'ом.
