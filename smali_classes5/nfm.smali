.class public final synthetic Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfm$a;


# instance fields
.field public final synthetic a:Lwfm;


# direct methods
.method public synthetic constructor <init>(Lwfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lwfm;

    return-void
.end method


# virtual methods
.method public final apply(I)Lbfm;
    .locals 1

    iget-object v0, p0, Lnfm;->a:Lwfm;

    invoke-static {v0, p1}, Lwfm;->g(Lwfm;I)Lbfm;

    move-result-object p1

    return-object p1
.end method
