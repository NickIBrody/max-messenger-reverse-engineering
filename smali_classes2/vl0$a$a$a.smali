.class public final Lvl0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl0$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvl0$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lvl0$a$a$a;->b:Lvl0$a;

    return-void
.end method

.method public static synthetic a(Lvl0$a$a$a;)Lvl0$a;
    .locals 0

    iget-object p0, p0, Lvl0$a$a$a;->b:Lvl0$a;

    return-object p0
.end method

.method public static synthetic b(Lvl0$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lvl0$a$a$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lvl0$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvl0$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl0$a$a$a;->c:Z

    return-void
.end method
