.class public final Lepk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.method public synthetic constructor <init>(Lfpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lepk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lepk$a;)J
    .locals 2

    iget-wide v0, p0, Lepk$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lepk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lepk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lepk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lepk$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lepk;
    .locals 2

    new-instance v0, Lepk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lepk;-><init>(Lepk$a;Lfpk;)V

    return-object v0
.end method

.method public e(J)Lepk$a;
    .locals 0

    iput-wide p1, p0, Lepk$a;->b:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lepk$a;
    .locals 0

    iput-object p1, p0, Lepk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lepk$a;
    .locals 0

    iput-object p1, p0, Lepk$a;->a:Ljava/lang/String;

    return-object p0
.end method
