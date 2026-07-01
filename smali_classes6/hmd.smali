.class public final synthetic Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lt60;

.field public final synthetic x:J

.field public final synthetic y:Lmmd;


# direct methods
.method public synthetic constructor <init>(Lt60;JLmmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->w:Lt60;

    iput-wide p2, p0, Lhmd;->x:J

    iput-object p4, p0, Lhmd;->y:Lmmd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhmd;->w:Lt60;

    iget-wide v1, p0, Lhmd;->x:J

    iget-object v3, p0, Lhmd;->y:Lmmd;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    check-cast v5, Liik;

    invoke-static/range {v0 .. v5}, Lmmd;->e(Lt60;JLmmd;Ljava/lang/Long;Liik;)Liik;

    move-result-object p1

    return-object p1
.end method
