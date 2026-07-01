.class public final Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/text/OneMeMessageElementFormatter;->a(Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZ)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "one/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lpkk;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elementShift:Lv0c;

.field final synthetic this$0:Lone/me/android/text/OneMeMessageElementFormatter;


# direct methods
.method public constructor <init>(Lv0c;Lone/me/android/text/OneMeMessageElementFormatter;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;->$elementShift:Lv0c;

    iput-object p2, p0, Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;->this$0:Lone/me/android/text/OneMeMessageElementFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p1, p0, Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;->$elementShift:Lv0c;

    add-int/2addr p2, p3

    sub-int/2addr p4, p3

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lv0c;->g(J)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
