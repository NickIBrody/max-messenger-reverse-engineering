.class public final Lpbj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbj$b$a;,
        Lpbj$b$b;
    }
.end annotation


# static fields
.field public static final f:Lpbj$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpbj$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbj$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbj$b$b;-><init>(Lxd5;)V

    sput-object v0, Lpbj$b;->f:Lpbj$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpbj$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lpbj$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lpbj$b;->c:Lpbj$a;

    iput-boolean p4, p0, Lpbj$b;->d:Z

    iput-boolean p5, p0, Lpbj$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lpbj$b$a;
    .locals 1

    sget-object v0, Lpbj$b;->f:Lpbj$b$b;

    invoke-virtual {v0, p0}, Lpbj$b$b;->a(Landroid/content/Context;)Lpbj$b$a;

    move-result-object p0

    return-object p0
.end method
