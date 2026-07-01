.class public final Lpwl$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwl$a$b$a;
    }
.end annotation


# static fields
.field public static final c:Lpwl$a$b$a;

.field public static final d:Lpwl$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpwl$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpwl$a$b$a;-><init>(Lxd5;)V

    sput-object v0, Lpwl$a$b;->c:Lpwl$a$b$a;

    new-instance v0, Lpwl$a$b;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lpwl$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lpwl$a$b;->d:Lpwl$a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwl$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpwl$a$b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lpwl$a$b;
    .locals 1

    sget-object v0, Lpwl$a$b;->d:Lpwl$a$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpwl$a$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwl$a$b;->a:Ljava/lang/String;

    return-object v0
.end method
