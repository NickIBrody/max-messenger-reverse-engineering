.class public final synthetic Loz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->w:Ljava/lang/String;

    iput-wide p2, p0, Loz2;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loz2;->w:Ljava/lang/String;

    iget-wide v1, p0, Loz2;->x:J

    invoke-static {v0, v1, v2}, Lvz2;->v0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
