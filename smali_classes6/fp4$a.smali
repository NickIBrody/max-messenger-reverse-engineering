.class public Lfp4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lfp4$a;)J
    .locals 2

    iget-wide v0, p0, Lfp4$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lfp4$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lfp4$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lfp4$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lfp4;
    .locals 1

    new-instance v0, Lfp4;

    invoke-direct {v0, p0}, Lfp4;-><init>(Lfp4$a;)V

    return-object v0
.end method

.method public f(J)Lfp4$a;
    .locals 0

    iput-wide p1, p0, Lfp4$a;->a:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfp4$a;
    .locals 0

    iput-object p1, p0, Lfp4$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfp4$a;
    .locals 0

    iput-object p1, p0, Lfp4$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfp4$a;
    .locals 0

    iput-object p1, p0, Lfp4$a;->d:Ljava/lang/String;

    return-object p0
.end method
