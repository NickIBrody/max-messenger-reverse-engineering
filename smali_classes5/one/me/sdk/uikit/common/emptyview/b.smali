.class public final Lone/me/sdk/uikit/common/emptyview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/uikit/common/emptyview/b;

.field public static final b:Lpy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/b;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/emptyview/b;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/emptyview/b;->a:Lone/me/sdk/uikit/common/emptyview/b;

    new-instance v0, Lpy9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpy9;-><init>(I)V

    sput-object v0, Lone/me/sdk/uikit/common/emptyview/b;->b:Lpy9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/emptyview/b;->b:Lpy9;

    invoke-virtual {v0}, Lpy9;->c()V

    return-void
.end method

.method public final b(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/emptyview/b;->b:Lpy9;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/emptyview/b;->d(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public final c(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/emptyview/b;->b:Lpy9;

    invoke-virtual {p0, p1, p2, p4}, Lone/me/sdk/uikit/common/emptyview/b;->d(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lccd;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
