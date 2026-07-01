.class public final synthetic Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luia;


# instance fields
.field public final synthetic w:Lhna;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lhna;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->w:Lhna;

    iput-wide p2, p0, Lfna;->x:J

    return-void
.end method


# virtual methods
.method public final f()Ltia;
    .locals 3

    iget-object v0, p0, Lfna;->w:Lhna;

    iget-wide v1, p0, Lfna;->x:J

    invoke-static {v0, v1, v2}, Lhna;->e(Lhna;J)Ltia;

    move-result-object v0

    return-object v0
.end method
