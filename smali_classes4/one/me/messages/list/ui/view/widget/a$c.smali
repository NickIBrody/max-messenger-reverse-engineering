.class public final Lone/me/messages/list/ui/view/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/widget/a$c$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/messages/list/ui/view/widget/a$c$a;

.field public static final f:Landroid/util/Size;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Lbi8;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/widget/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/widget/a$c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/widget/a$c;->e:Lone/me/messages/list/ui/view/widget/a$c$a;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/messages/list/ui/view/widget/a$c;->f:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Lbi8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/messages/list/ui/view/widget/a$c;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lone/me/messages/list/ui/view/widget/a$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lone/me/messages/list/ui/view/widget/a$c;->c:Lbi8;

    .line 5
    iput-boolean p4, p0, Lone/me/messages/list/ui/view/widget/a$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Ljava/lang/String;Lbi8;ZILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/widget/a$c;-><init>(Landroid/util/Size;Ljava/lang/String;Lbi8;Z)V

    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/widget/a$c;->f:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/widget/a$c;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lbi8;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a$c;->c:Lbi8;

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/widget/a$c;->a:Landroid/util/Size;

    return-object v0
.end method
