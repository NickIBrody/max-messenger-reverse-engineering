.class public final synthetic Ld4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lf4l;

.field public final synthetic b:Lqdj;

.field public final synthetic c:Ls3l;


# direct methods
.method public synthetic constructor <init>(Lf4l;Lqdj;Ls3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4l;->a:Lf4l;

    iput-object p2, p0, Ld4l;->b:Lqdj;

    iput-object p3, p0, Ld4l;->c:Ls3l;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld4l;->a:Lf4l;

    iget-object v1, p0, Ld4l;->b:Lqdj;

    iget-object v2, p0, Ld4l;->c:Ls3l;

    invoke-static {v0, v1, v2, p1}, Lf4l;->e(Lf4l;Lqdj;Ls3l;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
