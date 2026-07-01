.class public final synthetic Lb34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic w:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic x:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb34;->w:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lb34;->x:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Lb34;->w:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lb34;->x:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Ldg9;Landroidx/lifecycle/h$a;)V

    return-void
.end method
