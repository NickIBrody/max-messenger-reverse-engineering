.class public final synthetic Lvuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbj;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuj;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lvuj;->b:Z

    iput-boolean p3, p0, Lvuj;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvuj;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lvuj;->b:Z

    iget-boolean v2, p0, Lvuj;->c:Z

    invoke-static {v0, v1, v2}, Lwuj;->b(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
