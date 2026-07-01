.class public final synthetic Lohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/fragment/app/f;

.field public final synthetic x:Landroidx/fragment/app/f$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->w:Landroidx/fragment/app/f;

    iput-object p2, p0, Lohi;->x:Landroidx/fragment/app/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohi;->w:Landroidx/fragment/app/f;

    iget-object v1, p0, Lohi;->x:Landroidx/fragment/app/f$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/f;Landroidx/fragment/app/f$c;)V

    return-void
.end method
