.class public final Lone/me/profileedit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/profileedit/b;


# direct methods
.method public constructor <init>(Lone/me/profileedit/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/b$b;->a:Lone/me/profileedit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/b$b;->a:Lone/me/profileedit/b;

    invoke-static {v0}, Lone/me/profileedit/b;->y0(Lone/me/profileedit/b;)Lone/me/profileedit/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lone/me/profileedit/b$a;->f(JZ)V

    return-void
.end method
