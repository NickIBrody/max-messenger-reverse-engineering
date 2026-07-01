.class public final synthetic Lf2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lkf4;


# direct methods
.method public synthetic constructor <init>(Lkf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2f;->w:Lkf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2f;->w:Lkf4;

    check-cast p1, Lcq0$c;

    check-cast p2, Lcq0$a;

    invoke-static {v0, p1, p2}, Lone/me/profile/screens/avatars/c;->f(Lkf4;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
