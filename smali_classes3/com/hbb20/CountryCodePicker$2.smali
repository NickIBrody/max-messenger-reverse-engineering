.class Lcom/hbb20/CountryCodePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastCheckedNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->access$100(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    iget-boolean p4, p3, Lcom/hbb20/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    if-eqz p4, :cond_3

    invoke-static {p3}, Lcom/hbb20/CountryCodePicker;->access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v0

    iget v0, v0, Lcom/hbb20/b;->b:I

    if-lt p4, v0, :cond_2

    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v0

    iget v0, v0, Lcom/hbb20/b;->b:I

    if-lt p4, v0, :cond_2

    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object p4

    iget p4, p4, Lcom/hbb20/b;->b:I

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    iget-object p4, p4, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object p4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    invoke-virtual {p4, v1, v0, p3}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p2, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2, p4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$2;->this$0:Lcom/hbb20/CountryCodePicker;

    iput-object p3, p2, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    :cond_3
    return-void
.end method
