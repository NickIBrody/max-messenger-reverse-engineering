.class public final Ln2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/SharedPreferences;

.field public final z:Ll99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2$c;->w:Ljava/lang/String;

    iput-object p2, p0, Ln2$c;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln2$c;->y:Landroid/content/SharedPreferences;

    iput-object p4, p0, Ln2$c;->z:Ll99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln2$c;->y:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ln2$c;->w:Ljava/lang/String;

    iget-object v2, p0, Ln2$c;->x:Ljava/lang/Object;

    iget-object v3, p0, Ln2$c;->z:Ll99;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ly1i;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln2$c;->y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ln2$c;->w:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ly1i;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
