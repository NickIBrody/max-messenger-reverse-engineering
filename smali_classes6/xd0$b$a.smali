.class public final Lxd0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0$b$a$a;
    }
.end annotation


# static fields
.field public static final d:Lxd0$b$a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd0$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd0$b$a$a;-><init>(Lxd5;)V

    sput-object v0, Lxd0$b$a;->d:Lxd0$b$a$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxd0$b$a;->a:Z

    iput-object p2, p0, Lxd0$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd0$b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd0$b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxd0$b$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd0$b$a;->b:Ljava/lang/String;

    return-object v0
.end method
