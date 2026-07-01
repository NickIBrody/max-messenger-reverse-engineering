.class public final Lmgg$a$a;
.super Lmgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgg$a;->a(Lc31;Ljxa;J)Lmgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljxa;

.field public final synthetic y:J

.field public final synthetic z:Lc31;


# direct methods
.method public constructor <init>(Ljxa;JLc31;)V
    .locals 0

    iput-object p1, p0, Lmgg$a$a;->x:Ljxa;

    iput-wide p2, p0, Lmgg$a$a;->y:J

    iput-object p4, p0, Lmgg$a$a;->z:Lc31;

    invoke-direct {p0}, Lmgg;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lc31;
    .locals 1

    iget-object v0, p0, Lmgg$a$a;->z:Lc31;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lmgg$a$a;->y:J

    return-wide v0
.end method

.method public v()Ljxa;
    .locals 1

    iget-object v0, p0, Lmgg$a$a;->x:Ljxa;

    return-object v0
.end method
