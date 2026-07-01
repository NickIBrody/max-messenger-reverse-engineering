.class public final synthetic Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Lisb;


# direct methods
.method public synthetic constructor <init>(Ltv4;Lisb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->w:Ltv4;

    iput-object p2, p0, Lhsb;->x:Lisb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhsb;->w:Ltv4;

    iget-object v1, p0, Lhsb;->x:Lisb;

    invoke-static {v0, v1}, Lisb$a;->t(Ltv4;Lisb;)Lzgg;

    move-result-object v0

    return-object v0
.end method
