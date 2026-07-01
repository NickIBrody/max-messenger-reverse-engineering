.class public final synthetic Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll24;


# instance fields
.field public final synthetic a:Ltv4;

.field public final synthetic b:Lcv4;

.field public final synthetic c:Lrt7;


# direct methods
.method public synthetic constructor <init>(Ltv4;Lcv4;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Ltv4;

    iput-object p2, p0, Lfsg;->b:Lcv4;

    iput-object p3, p0, Lfsg;->c:Lrt7;

    return-void
.end method


# virtual methods
.method public final a(Le24;)V
    .locals 3

    iget-object v0, p0, Lfsg;->a:Ltv4;

    iget-object v1, p0, Lfsg;->b:Lcv4;

    iget-object v2, p0, Lfsg;->c:Lrt7;

    invoke-static {v0, v1, v2, p1}, Lgsg;->a(Ltv4;Lcv4;Lrt7;Le24;)V

    return-void
.end method
