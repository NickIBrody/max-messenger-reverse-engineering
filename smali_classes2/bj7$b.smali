.class public final Lbj7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj7$b$a;
    }
.end annotation


# static fields
.field public static final b:Lbj7$b$a;

.field public static final c:Lbj7$b;

.field public static final d:Lbj7$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj7$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj7$b$a;-><init>(Lxd5;)V

    sput-object v0, Lbj7$b;->b:Lbj7$b$a;

    new-instance v0, Lbj7$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lbj7$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj7$b;->c:Lbj7$b;

    new-instance v0, Lbj7$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lbj7$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj7$b;->d:Lbj7$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj7$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbj7$b;->a:Ljava/lang/String;

    return-object v0
.end method
