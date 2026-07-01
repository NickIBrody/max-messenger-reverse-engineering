.class public final Lmwn;
.super Lqwn;
.source "SourceFile"


# static fields
.field public static final E:Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwn;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, Lmwn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmwn;->E:Lmwn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqwn;-><init>(Ljava/lang/String;Lown;)V

    return-void
.end method

.method public static bridge synthetic O()Lmwn;
    .locals 1

    sget-object v0, Lmwn;->E:Lmwn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Lqwn;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method
