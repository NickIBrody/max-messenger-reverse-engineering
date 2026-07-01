.class public final synthetic Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/ConnectionHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/ConnectionHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    invoke-static {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->a(Landroidx/browser/trusted/ConnectionHolder;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
