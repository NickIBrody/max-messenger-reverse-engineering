.class public Locl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Locl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Locl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Locl;
    .locals 5

    new-instance v0, Locl;

    iget-object v1, p0, Locl$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Locl$a;->b:J

    iget-object v4, p0, Locl$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Locl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Locl$a;
    .locals 0

    iput-object p1, p0, Locl$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Locl$a;
    .locals 0

    iput-object p1, p0, Locl$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Locl$a;
    .locals 0

    iput-wide p1, p0, Locl$a;->b:J

    return-object p0
.end method
