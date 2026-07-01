.class public final synthetic Luao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Losn;

.field public final synthetic w:Lwao;

.field public final synthetic x:Lw3o;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lwao;Lw3o;Ljava/lang/Object;JLosn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luao;->w:Lwao;

    iput-object p2, p0, Luao;->x:Lw3o;

    iput-object p3, p0, Luao;->y:Ljava/lang/Object;

    iput-wide p4, p0, Luao;->z:J

    iput-object p6, p0, Luao;->A:Losn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luao;->w:Lwao;

    iget-object v1, p0, Luao;->x:Lw3o;

    iget-object v2, p0, Luao;->y:Ljava/lang/Object;

    iget-wide v3, p0, Luao;->z:J

    iget-object v5, p0, Luao;->A:Losn;

    invoke-virtual/range {v0 .. v5}, Lwao;->h(Lw3o;Ljava/lang/Object;JLosn;)V

    return-void
.end method
