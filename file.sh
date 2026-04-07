# 1. إنشاء مجلد للمشروع
mkdir marketing-os
cd marketing-os

# 2. نسخ ملف index.html إلى المجلد

# 3. تهيئة Git
git init
git add .
git commit -m "إضافة صفحة MarketingOS"

# 4. ربط المستودع المحلي بـ GitHub
git remote add origin https://github.com/USERNAME/marketing-os.git
git branch -M main
git push -u origin main

# 5. تفعيل Pages من إعدادات المستودع على GitHub