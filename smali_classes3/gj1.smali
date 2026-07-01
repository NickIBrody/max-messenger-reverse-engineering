.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/page/b$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->w:Lone/me/calllist/ui/page/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgj1;->w:Lone/me/calllist/ui/page/b$a;

    check-cast p1, Lccd;

    invoke-static {v0, p1}, Lone/me/calllist/ui/page/b$a;->z(Lone/me/calllist/ui/page/b$a;Lccd;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
