.class public final synthetic Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lg0f;

.field public final synthetic x:Lm0m;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lg0f;Lm0m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0f;->w:Lg0f;

    iput-object p2, p0, Lf0f;->x:Lm0m;

    iput-boolean p3, p0, Lf0f;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf0f;->w:Lg0f;

    iget-object v1, p0, Lf0f;->x:Lm0m;

    iget-boolean v2, p0, Lf0f;->y:Z

    invoke-static {v0, v1, v2}, Lg0f;->d(Lg0f;Lm0m;Z)V

    return-void
.end method
