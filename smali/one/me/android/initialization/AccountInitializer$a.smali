.class public final Lone/me/android/initialization/AccountInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/android/initialization/AccountInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/android/initialization/AccountInitializer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/android/initialization/AccountInitializer$a;Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/initialization/AccountInitializer$a;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CSPDialogActivity"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
