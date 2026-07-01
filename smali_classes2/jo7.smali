.class public final synthetic Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo7;->w:Ljava/lang/String;

    iput-object p2, p0, Ljo7;->x:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljo7;->w:Ljava/lang/String;

    iget-object v1, p0, Ljo7;->x:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lko7;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
