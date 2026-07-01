.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls;


# instance fields
.field public final synthetic a:Lcq1;


# direct methods
.method public synthetic constructor <init>(Lcq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq1;->a:Lcq1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq1;->a:Lcq1;

    invoke-static {v0}, Lcq1;->a(Lcq1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
