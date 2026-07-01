.class public final synthetic Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lowe;

.field public final synthetic x:Ly0c;


# direct methods
.method public synthetic constructor <init>(Lowe;Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luve;->w:Lowe;

    iput-object p2, p0, Luve;->x:Ly0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luve;->w:Lowe;

    iget-object v1, p0, Luve;->x:Ly0c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Live;

    invoke-static {v0, v1, v2, v3, p2}, Lowe;->H1(Lowe;Ly0c;JLive;)Live;

    move-result-object p1

    return-object p1
.end method
