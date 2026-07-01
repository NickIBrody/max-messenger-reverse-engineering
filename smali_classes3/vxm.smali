.class public final synthetic Lvxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyxm;

.field public final synthetic x:Lrog;


# direct methods
.method public synthetic constructor <init>(Lyxm;Lrog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxm;->w:Lyxm;

    iput-object p2, p0, Lvxm;->x:Lrog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvxm;->w:Lyxm;

    iget-object v1, p0, Lvxm;->x:Lrog;

    invoke-virtual {v0, v1}, Lyxm;->o(Lrog;)V

    return-void
.end method
