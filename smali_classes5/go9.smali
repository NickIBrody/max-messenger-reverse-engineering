.class public final Lgo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo9;->a:Landroid/content/Context;

    iput-object p2, p0, Lgo9;->b:Lqd9;

    iput-object p3, p0, Lgo9;->c:Lqd9;

    iput-object p4, p0, Lgo9;->d:Lqd9;

    iput-object p5, p0, Lgo9;->e:Lqd9;

    iput-object p6, p0, Lgo9;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lone/me/settings/multilang/LocaleViewModel;
    .locals 9

    new-instance v0, Lone/me/settings/multilang/LocaleViewModel;

    iget-object v3, p0, Lgo9;->a:Landroid/content/Context;

    iget-object v4, p0, Lgo9;->b:Lqd9;

    iget-object v5, p0, Lgo9;->c:Lqd9;

    iget-object v6, p0, Lgo9;->d:Lqd9;

    iget-object v7, p0, Lgo9;->e:Lqd9;

    iget-object v8, p0, Lgo9;->f:Lqd9;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lone/me/settings/multilang/LocaleViewModel;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
