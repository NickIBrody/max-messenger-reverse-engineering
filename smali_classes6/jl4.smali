.class public final synthetic Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwl4;

.field public final synthetic x:Lsf4;


# direct methods
.method public synthetic constructor <init>(Lwl4;Lsf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl4;->w:Lwl4;

    iput-object p2, p0, Ljl4;->x:Lsf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljl4;->w:Lwl4;

    iget-object v1, p0, Ljl4;->x:Lsf4;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lwl4;->z(Lwl4;Lsf4;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
