.class public final synthetic Lv2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field public final synthetic a:Lw7g;

.field public final synthetic b:Lgbf;


# direct methods
.method public synthetic constructor <init>(Lw7g;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2l;->a:Lw7g;

    iput-object p2, p0, Lv2l;->b:Lgbf;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lv2l;->a:Lw7g;

    iget-object v1, p0, Lv2l;->b:Lgbf;

    invoke-static {v0, v1, p1}, Ly2l;->c(Lw7g;Lgbf;F)V

    return-void
.end method
