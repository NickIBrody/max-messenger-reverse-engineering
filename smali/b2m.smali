.class public final synthetic Lb2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc2m;

.field public final synthetic x:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lc2m;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2m;->w:Lc2m;

    iput-object p2, p0, Lb2m;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb2m;->w:Lc2m;

    iget-object v1, p0, Lb2m;->x:Lvj9;

    invoke-static {v0, v1}, Lc2m;->a(Lc2m;Lvj9;)V

    return-void
.end method
