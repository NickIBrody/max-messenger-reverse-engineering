.class public final Lo2$a;
.super Lun0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2;->z()Lid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo2;


# direct methods
.method public constructor <init>(Lo2;)V
    .locals 0

    iput-object p1, p0, Lo2$a;->b:Lo2;

    invoke-direct {p0}, Lun0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lo2$a;->b:Lo2;

    invoke-static {v0}, Lo2;->w(Lo2;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo2$a;->b:Lo2;

    invoke-static {v0, p1}, Lo2;->x(Lo2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lo2$a;->b:Lo2;

    invoke-virtual {v0}, Lo2;->B()Lroh;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo2;->E(Ljava/lang/Object;ILn0f;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lo2$a;->b:Lo2;

    invoke-static {v0, p1}, Lo2;->y(Lo2;F)Z

    return-void
.end method
