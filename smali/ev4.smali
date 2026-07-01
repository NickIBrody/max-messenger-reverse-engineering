.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lx7g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->w:Lx7g;

    iput-boolean p2, p0, Lev4;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lev4;->w:Lx7g;

    iget-boolean v1, p0, Lev4;->x:Z

    check-cast p1, Lcv4;

    check-cast p2, Lcv4$b;

    invoke-static {v0, v1, p1, p2}, Lgv4;->a(Lx7g;ZLcv4;Lcv4$b;)Lcv4;

    move-result-object p1

    return-object p1
.end method
