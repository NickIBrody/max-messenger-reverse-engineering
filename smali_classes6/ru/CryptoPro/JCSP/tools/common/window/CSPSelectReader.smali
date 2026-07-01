.class public Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;
.super Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;


# static fields
.field private static final READER_INDEX:Ljava/lang/String; = "readerIndex"


# instance fields
.field private connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

.field private header:Ljava/lang/String;

.field private max:I

.field private final readerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

.field private readersAndAppletsExists:Z

.field private replacedMessage:Ljava/lang/String;

.field private text_for_empty:Ljava/lang/String;

.field private tvReader:Landroid/widget/AutoCompleteTextView;

.field private tvServiceMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->max:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerInfos:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readersAndAppletsExists:Z

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->lambda$onCreateDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->lambda$onCreateDialog$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const-string p3, "CSP_DIALOG"

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->getReaderIndex()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->getAppletIndex()I

    move-result v0

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OK has been pressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Update has been pressed."

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x14

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CSP_DIALOG"

    const-string p2, "Cancel has been pressed."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->keyBackController(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public initReceiver()V
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readersAndAppletsExists:Z

    if-nez v0, :cond_2

    new-instance v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;-><init>(Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;Landroid/os/Handler;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->DEVICE_ACTION_BLT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->DEVICE_ACTION_USB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "MAX"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->max:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "HEADER"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->header:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "TEXT_FOR_EMPTY"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->text_for_empty:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "REPLACED_MESSAGE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->replacedMessage:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v3, "READER_INFO"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerInfos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateDialog(), setting select reader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->header:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->text_for_empty:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CSP_DIALOG"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lru/cprocsp/JCSP/R$layout;->fragment_csp_select_reader:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v4, Lru/cprocsp/JCSP/R$id;->tvText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lru/cprocsp/JCSP/R$id;->tvServiceMessage:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    sget v5, Lru/cprocsp/JCSP/R$id;->tvReader:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    sget v5, Lru/cprocsp/JCSP/R$id;->tilReader:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->replacedMessage:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;

    invoke-virtual {v8}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->getApplets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->getIndex()I

    move-result v10

    invoke-direct {v12, v11, v7, v10}, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readersAndAppletsExists:Z

    if-nez v6, :cond_4

    new-instance v6, Lru/CryptoPro/JCSP/tools/common/window/ReaderArrayAdapter;

    invoke-direct {v6, v0, v4}, Lru/CryptoPro/JCSP/tools/common/window/ReaderArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    new-instance v7, Lj61;

    invoke-direct {v7, p0}, Lj61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;)V

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    iput-object v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    if-eqz p1, :cond_3

    const-string v6, "readerIndex"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p1, :cond_3

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->getCommonDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_4
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->max:I

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->max:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lru/cprocsp/JCSP/R$string;->Update:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance v4, Lv3a;

    invoke-direct {v4, v0}, Lv3a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv3a;->E(Ljava/lang/CharSequence;)Lv3a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3a;->F(Landroid/view/View;)Lv3a;

    move-result-object v0

    new-instance v1, Lk61;

    invoke-direct {v1, p0, v5}, Lk61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, p1, v1}, Lv3a;->A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    new-instance v0, Ll61;

    invoke-direct {v0, p0}, Ll61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lv3a;->w(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    invoke-virtual {p1}, Lv3a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lm61;

    invoke-direct {v0, p0}, Lm61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->initReceiver()V

    const-string v0, "onCreateDialog() end."

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->releaseReceiver()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvReader:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderArrayAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readerItem:Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "readerIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public releaseReceiver()V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->readersAndAppletsExists:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->connectionReceiver:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    :cond_0
    return-void
.end method

.method public update(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader$1;->$SwitchMap$ru$cprocsp$ACSP$tools$receiver$DeviceConnectionReceiver$Devices:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    sget v0, Lru/cprocsp/JCSP/R$string;->USBDeviceConnected:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    sget v0, Lru/cprocsp/JCSP/R$string;->BluetoothDeviceConnected:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->tvServiceMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
