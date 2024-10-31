INSERT INTO categories(id, name) VALUES(1, "Доска");
INSERT INTO categories(id, name) VALUES(2, "Туалет");
INSERT INTO categories(id, name) VALUES(3, "Будка");
INSERT INTO categories(id, name) VALUES(4, "Колодец");
INSERT INTO categories(id, name) VALUES(5, "Душевая кабина");

--USE spring_web;
INSERT INTO products(id, name, img, description, price, category_id) VALUES (1, "Доска обрезная (1м.куб.)", "img/1.обрез.jpg","Доска обрезная является универсальным строительным и отделочным материалом. От необрезной доски она отличается отсутствием древесной коры на кромках и правильной геометрической формой. Обрезная доска получается путём распила древесного ствола. Её получают, распуская древесный ствол вдоль ленточными пилами, с шагом, равным необходимой  толщине изделия. По типу раскроя доска может быть из сердцевины (максимум 1 доска длинная ли несколько коротких, по длине ствола), центральной (две длинных или несколько коротких), горбыль и крайней.", 300, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (2, "Доска обрезная сухая (1м.куб.)", "img/2.обрез_сух.jpg", "Сухая доска, которая используется для строительства, отделки, кровли, опалубки и пола, является универсальным пиломатериалом. Качество сухой доски непосредственно влияет на прочность и долговечность конструкций. Для производства сухой обрезной доски чаще всего используются деревья сосны в качестве исходного материала. Эта порода обладает хорошими характеристиками для потребителя и доступна в использовании. Она подходит для внутренней и наружной отделки помещений, а также для строительства бань, гаражей и других хозяйственных построек.", 500,1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (3, "Доска необрезная (1м.куб.)", "img/3.необрез.jpg","Одним из самых популярных и наиболее продаваемым видом пиломатериалов является необрезная доска. Ее используют при осуществлении строительных работ чернового качества. Данный вид материала имеет широкое массовое производство. Его процесс заключается в распиливании кругляка посредством пилорамы. В результате этого получаются доски с тонким и широким полотном. Свое название они получили в связи с наличием обзола на боковой кромке. Их края не подвергаются дополнительной обработке. Это снижает конечную стоимость.", 300, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (4, "Доска необрезная сухая (1м.куб.)", "img/4.необрез_сух.jpg","Необрезная доска производится в результате продольного распила бревен, в результате она имеет две чистых плоскости и кромки, на которых остается кора. Необрезную доску условно позиционируют по двум категориям - столярная доска и заборная доска. Для столярной доски используется древесина высокого качества - типа экспортной или 1-го сорта - и в дальнейшем ее используют в мебельной промышленности и для отделки помещений, после дальнейшей обработки. Заборная доска применяется там, где нет особых критериев к тому, как выглядит пиломатериал.", 500, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (5, "Вагонка (1м.кв.)", "img/5.вагонка.jpg","Вагонка — популярный пиломатериал, который применяют в строительных работах. Природное полотно придает изделиям много полезных качеств, из-за которых пиломатериал популярен. Продукт изготавливают по принцип шип-паза. Система предполагает выкройку специальных отверстий по бокам материала, за счет которых происходит скопление деталей между собой. Принцип скрепления создает надежную крепкую конструкция, которая устоит перед шквалистым ветром, повышенной влагой, перепадами температур, механическими повреждениями.", 10, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (6, "Имитация бруса (1м.кв.)", "img/6.имитация.jpg","Имитация бруса — это отделочный материал в виде тонких строганных досок с явно выраженными скошенными гранями (фасками). Материал — только натуральная древесина. Имитация внешне напоминает всем известную «вагонку», но отличается от неё большей шириной и толщиной. Название материала напрямую связано с его назначением — собранные панели полностью имитируют монолитную стену из бруса. Для плотного бесщелевого сплочения досок имитации предусмотрена система «шип-паз». В силу этих качеств имитацию бруса с успехом применяют при наружной отделке фасадов домов.", 20, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (7, "Блок-хаус (1м.кв.)", "img/7.блок-хаус.jpg","Блок хаус представляет собой отделочную панель, которая создает образ бревенчатой поверхности. Он предназначен для отделки внутри и снаружи дома. Создается впечатление, что отделанные с помощью блок хауса стены сложены из дорогостоящего цельного оцилиндрованного бревна. Даже при ближайшем рассмотрении трудно заметить, что это обшивка. Также блок хаус способствует созданию спокойной и уютной атмосферы. Дом, обшитый блок хаусом, становится гораздо теплее и привлекательней.", 25, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (8, "Доска пола (1м.кв.)", "img/8.доска пола.jpg","Доска для пола ― это обработанная с обеих сторон доска прямоугольной формы с нарезанными креплениями типа «шип-паз» для удобной укладки и стыковки между собой. Обе стороны гладкие и тщательно отшлифованные, изначально не имеют защитного покрытия. В отличие от паркетной доски, доска для пола выполняется из массива дерева. Это цельная, неклееная доска, в которой врезаны крепления. Она обладает теми свойствами, что и древесина, из которой изготовлена доска, поэтому если вы сэкономите и приобретёте пол из мягкой древесины, то уход за ним будет отличаться большой тщательностью.", 25, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (9, "Террасная доска (1м.кв.)", "img/9.террасная доска.jpg","Создать приятную и привлекательную зону можно с помощью террасной доски. Строительство из натурального дерева гораздо приятно для глаз и удобно в использовании. Настил из деревянных досок, уложенных вплотную друг к другу, называется террасной доской. Существует две разновидности - планкен (поверхность гладкая) и вельвет (поверхность рифленая), каждая из которых имеет собственную текстуру. Для изготовления этого типа настила используется отборная древесина различных пород. Различают террасную доску двух видов: Террасная доска из массива и террасная доска из ДПК.", 30, 1);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (10, "Туалет односкатный", "img/10.туал_односк1.jpg","Изготовлен из высококачественной, экологичной евровагонки штиль из сосны, класса В и С. Крыша - профлист, пол из доски. Расположение дверных петель опциональное - слева или справа. Установка под ключ включает в себя всё необходимое: ✔ Усиленное комбинированное основание; ✔ Ветрозащитные штыри по периметру; ✔ Монтаж выбранной ямы вместе со всеми необходимыми материалами; ✔ Доставку до Вашего участка.", 420, 2);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (11, "Туалет двухскатный", "img/11.туал_двухск1.jpg","Изготовлен из высококачественной, экологичной евровагонки штиль из сосны, класса В и С. Крыша - профлист, пол из доски. Расположение дверных петель опциональное - слева или справа. Установка под ключ включает в себя всё необходимое: ✔ Усиленное комбинированное основание; ✔ Ветрозащитные штыри по периметру; ✔ Монтаж выбранной ямы вместе со всеми необходимыми материалами; ✔ Доставку до Вашего участка.", 500, 2);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (12, "Туалет-кукушка", "img/12.туал_кукушка1.jpg","Изготовлен из высококачественной, экологичной евровагонки штиль из сосны, класса В и С. Крыша - профлист, пол из доски. Расположение дверных петель опциональное - слева или справа. Установка под ключ включает в себя всё необходимое: ✔ Усиленное комбинированное основание; ✔ Ветрозащитные штыри по периметру; ✔ Монтаж выбранной ямы вместе со всеми необходимыми материалами; ✔ Доставку до Вашего участка.", 700, 2);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (13, "Будка", "img/13.будка1.jpg","Зачем собаке будка? ✔ Если любимец постоянно живёт на улице, конура станет для него надёжной защитой от холода, ветра, осадков. ✔ Четвероногому, который лишь иногда приезжает на дачу, будка послужит местом для отдыха. ✔ Важно помнить о том, что некоторые собаки любят рыть землю, например, испытывая потребность что-либо спрятать. Если вы не хотите, чтобы грядки пострадали от собачьих инстинктов, попробуйте установить будку, куда он сможет положить заветную косточку или любимую игрушку. ✔ Если собака находится в ожидании потомства, конура станет для нее местом, где она сможет уединиться.", 250, 3);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (14, "Колодец", "img/14.колодец1.jpg","Плюсы деревянного колодца: ✔ Древесина – экологичный материал. ✔ Минимальное образование слизи на стенках. ✔ Редкая необходимость в чистке (по сравнению с бетонными и каменными колодцами). ✔ Текстура дерева имеет эффектный вид. Если все сделано по правилам, с учетом особенностей грунтов, деревянный колодец долго будет радовать вас своей красотой и чистой водой.", 450, 4);
INSERT INTO products(id, name, img, description, price, category_id) VALUES (15, "Душевая кабина", "img/15.душ_каб1.jpg","Плюсы деревянной душевой кабины: ✔ Экологичность. Дерево при нагревании или намокании не выделяет каких-либо вредных веществ. ✔ Износостойкость. Правильно подобранная и обработанная древесина прослужит много лет, не теряя своих эксплуатационных качеств. А небольшой скол или трещину можно легко и быстро убрать при помощи специальных средств. ✔ Теплостойкость. Дерево обладает способностью сохранять тепло намного дольше чугуна, стекла или акрила. За счет этого процесс принятия душа становится намного комфортнее и приятнее. ✔ Ароматерапия. Деревянная душевая поможет превратить каждое принятие душа в оздоровительную процедуру. ✔ Оригинальный внешний вид.", 700, 5);

