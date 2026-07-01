.class public final synthetic Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2;->w:Ljava/util/Set;

    iput-wide p2, p0, Lyx2;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyx2;->w:Ljava/util/Set;

    iget-wide v1, p0, Lyx2;->x:J

    invoke-static {v0, v1, v2}, Lvz2;->i0(Ljava/util/Set;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
