.class public final synthetic Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lklg;

.field public final synthetic x:J

.field public final synthetic y:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lklg;JLmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->w:Lklg;

    iput-wide p2, p0, Lflg;->x:J

    iput-object p4, p0, Lflg;->y:Lmd4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lflg;->w:Lklg;

    iget-wide v1, p0, Lflg;->x:J

    iget-object v3, p0, Lflg;->y:Lmd4;

    invoke-static {v0, v1, v2, v3}, Lklg;->J0(Lklg;JLmd4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
