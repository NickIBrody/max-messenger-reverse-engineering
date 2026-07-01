.class public final Lbj7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj7$a$a;
    }
.end annotation


# static fields
.field public static final b:Lbj7$a$a;

.field public static final c:Lbj7$a;

.field public static final d:Lbj7$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj7$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj7$a$a;-><init>(Lxd5;)V

    sput-object v0, Lbj7$a;->b:Lbj7$a$a;

    new-instance v0, Lbj7$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lbj7$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj7$a;->c:Lbj7$a;

    new-instance v0, Lbj7$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lbj7$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj7$a;->d:Lbj7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj7$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbj7$a;->a:Ljava/lang/String;

    return-object v0
.end method
