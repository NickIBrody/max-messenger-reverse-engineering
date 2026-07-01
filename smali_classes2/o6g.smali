.class public final synthetic Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6g$j$c;


# instance fields
.field public final synthetic a:Li6g$j;

.field public final synthetic b:Lg2c;

.field public final synthetic c:Lond;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Li6g$j;Lg2c;Lond;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6g;->a:Li6g$j;

    iput-object p2, p0, Lo6g;->b:Lg2c;

    iput-object p3, p0, Lo6g;->c:Lond;

    iput-object p4, p0, Lo6g;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILnd4;)Lf2c;
    .locals 6

    iget-object v0, p0, Lo6g;->a:Li6g$j;

    iget-object v1, p0, Lo6g;->b:Lg2c;

    iget-object v2, p0, Lo6g;->c:Lond;

    iget-object v3, p0, Lo6g;->d:Landroid/os/ParcelFileDescriptor;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Li6g$j;->c(Li6g$j;Lg2c;Lond;Landroid/os/ParcelFileDescriptor;ILnd4;)Lf2c;

    move-result-object p1

    return-object p1
.end method
