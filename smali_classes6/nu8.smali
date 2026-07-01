.class public final synthetic Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Ldx3;

.field public final synthetic b:Lw60;

.field public final synthetic c:Lou8;


# direct methods
.method public synthetic constructor <init>(Ldx3;Lw60;Lou8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu8;->a:Ldx3;

    iput-object p2, p0, Lnu8;->b:Lw60;

    iput-object p3, p0, Lnu8;->c:Lou8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnu8;->a:Ldx3;

    iget-object v1, p0, Lnu8;->b:Lw60;

    iget-object v2, p0, Lnu8;->c:Lou8;

    check-cast p1, Lw60$b;

    invoke-static {v0, v1, v2, p1}, Lou8;->c(Ldx3;Lw60;Lou8;Lw60$b;)V

    return-void
.end method
