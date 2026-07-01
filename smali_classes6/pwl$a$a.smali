.class public final Lpwl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwl$a$a$a;
    }
.end annotation


# static fields
.field public static final d:Lpwl$a$a$a;

.field public static final e:Lpwl$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpwl$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpwl$a$a$a;-><init>(Lxd5;)V

    sput-object v0, Lpwl$a$a;->d:Lpwl$a$a$a;

    new-instance v0, Lpwl$a$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpwl$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwl$a$a;->e:Lpwl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwl$a$a;->a:Ljava/lang/String;

    iput p2, p0, Lpwl$a$a;->b:I

    iput p3, p0, Lpwl$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpwl$a$a;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwl$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpwl$a$a;->b:I

    return v0
.end method
