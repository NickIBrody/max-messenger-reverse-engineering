.class public final synthetic Ll48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5;


# instance fields
.field public final synthetic w:Lo48;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo48;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll48;->w:Lo48;

    iput-object p2, p0, Ll48;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ll48;->w:Lo48;

    iget-object v1, p0, Ll48;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo48;->G0(Lo48;Ljava/lang/Runnable;)V

    return-void
.end method
