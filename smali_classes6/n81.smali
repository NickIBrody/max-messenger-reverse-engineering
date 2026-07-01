.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Lld4;


# direct methods
.method public synthetic constructor <init>(Lx91;Lld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81;->a:Lx91;

    iput-object p2, p0, Ln81;->b:Lld4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln81;->a:Lx91;

    iget-object v1, p0, Ln81;->b:Lld4;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lx91;->A(Lld4;Ljava/lang/Void;)V

    return-void
.end method
