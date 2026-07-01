.class public final synthetic Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lb5b;

.field public final synthetic x:Lc5b;


# direct methods
.method public synthetic constructor <init>(Lb5b;Lc5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->w:Lb5b;

    iput-object p2, p0, Lx4b;->x:Lc5b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx4b;->w:Lb5b;

    iget-object v1, p0, Lx4b;->x:Lc5b;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lb5b;->k(Lb5b;Lc5b;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
