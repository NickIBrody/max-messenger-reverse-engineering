.class public final Lt9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Ln9g;


# direct methods
.method public constructor <init>(Lalj;Ln9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9h;->a:Lalj;

    iput-object p2, p0, Lt9h;->b:Ln9g;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/phoneutils/OneMeCountryModel;)Ls9h;
    .locals 3

    new-instance v0, Ls9h;

    iget-object v1, p0, Lt9h;->a:Lalj;

    iget-object v2, p0, Lt9h;->b:Ln9g;

    invoke-direct {v0, p1, v1, v2}, Ls9h;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Lalj;Ln9g;)V

    return-object v0
.end method
