.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlc;


# instance fields
.field public final synthetic a:Ltv4;

.field public final synthetic b:Lcv4;

.field public final synthetic c:Lrt7;


# direct methods
.method public synthetic constructor <init>(Ltv4;Lcv4;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ltv4;

    iput-object p2, p0, Ljsg;->b:Lcv4;

    iput-object p3, p0, Ljsg;->c:Lrt7;

    return-void
.end method


# virtual methods
.method public final a(Lykc;)V
    .locals 3

    iget-object v0, p0, Ljsg;->a:Ltv4;

    iget-object v1, p0, Ljsg;->b:Lcv4;

    iget-object v2, p0, Ljsg;->c:Lrt7;

    invoke-static {v0, v1, v2, p1}, Lksg;->a(Ltv4;Lcv4;Lrt7;Lykc;)V

    return-void
.end method
