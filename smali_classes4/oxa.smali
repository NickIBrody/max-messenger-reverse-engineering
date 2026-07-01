.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lone/me/sdk/prefs/a;

.field public final f:Lone/me/sdk/prefs/a;

.field public final g:Lone/me/sdk/prefs/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxa;->a:Landroid/content/Context;

    iput-object p2, p0, Loxa;->b:Lqd9;

    iput-object p3, p0, Loxa;->c:Lqd9;

    iput-object p4, p0, Loxa;->d:Lqd9;

    iput-object p5, p0, Loxa;->e:Lone/me/sdk/prefs/a;

    iput-object p6, p0, Loxa;->f:Lone/me/sdk/prefs/a;

    iput-object p7, p0, Loxa;->g:Lone/me/sdk/prefs/a;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/chatscreen/mediabar/mediatypepicker/c;J)Lone/me/chatscreen/mediabar/mediatypepicker/e;
    .locals 11

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    iget-object v4, p0, Loxa;->a:Landroid/content/Context;

    iget-object v5, p0, Loxa;->b:Lqd9;

    iget-object v6, p0, Loxa;->c:Lqd9;

    iget-object v7, p0, Loxa;->d:Lqd9;

    iget-object v8, p0, Loxa;->e:Lone/me/sdk/prefs/a;

    iget-object v9, p0, Loxa;->f:Lone/me/sdk/prefs/a;

    iget-object v10, p0, Loxa;->g:Lone/me/sdk/prefs/a;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Lone/me/chatscreen/mediabar/mediatypepicker/e;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/c;JLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;)V

    return-object v0
.end method
